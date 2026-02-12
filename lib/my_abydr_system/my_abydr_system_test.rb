class MyAbydrSystem::MyAbydrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydrSystem::MyAbydrSystem
  end

end
