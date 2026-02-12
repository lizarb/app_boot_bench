class MyAalocSystem::MyAalocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalocSystem::MyAalocSystem
  end

end
