class MyAawrySystem::MyAawrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrySystem::MyAawrySystem
  end

end
