class MyAakerSystem::MyAakerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakerSystem::MyAakerSystem
  end

end
