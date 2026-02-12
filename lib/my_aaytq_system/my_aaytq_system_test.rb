class MyAaytqSystem::MyAaytqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytqSystem::MyAaytqSystem
  end

end
