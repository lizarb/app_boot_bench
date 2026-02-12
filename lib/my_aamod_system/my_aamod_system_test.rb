class MyAamodSystem::MyAamodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamodSystem::MyAamodSystem
  end

end
