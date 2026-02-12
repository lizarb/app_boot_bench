class MyAapiwSystem::MyAapiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapiwSystem::MyAapiwSystem
  end

end
