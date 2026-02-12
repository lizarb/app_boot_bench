class MyAbodrSystem::MyAbodrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodrSystem::MyAbodrSystem
  end

end
