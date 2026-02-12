class MyAastgSystem::MyAastgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastgSystem::MyAastgSystem
  end

end
