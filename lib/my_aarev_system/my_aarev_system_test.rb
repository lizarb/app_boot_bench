class MyAarevSystem::MyAarevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarevSystem::MyAarevSystem
  end

end
