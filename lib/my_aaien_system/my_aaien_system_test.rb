class MyAaienSystem::MyAaienSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaienSystem::MyAaienSystem
  end

end
