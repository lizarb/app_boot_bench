class MyAasdrSystem::MyAasdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdrSystem::MyAasdrSystem
  end

end
