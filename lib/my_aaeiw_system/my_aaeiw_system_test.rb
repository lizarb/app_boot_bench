class MyAaeiwSystem::MyAaeiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeiwSystem::MyAaeiwSystem
  end

end
