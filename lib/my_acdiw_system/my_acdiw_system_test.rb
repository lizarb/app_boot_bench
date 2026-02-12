class MyAcdiwSystem::MyAcdiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiwSystem::MyAcdiwSystem
  end

end
