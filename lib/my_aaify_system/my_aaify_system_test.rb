class MyAaifySystem::MyAaifySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifySystem::MyAaifySystem
  end

end
