class MyAaarvSystem::MyAaarvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarvSystem::MyAaarvSystem
  end

end
