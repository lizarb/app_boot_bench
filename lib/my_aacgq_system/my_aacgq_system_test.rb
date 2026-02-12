class MyAacgqSystem::MyAacgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgqSystem::MyAacgqSystem
  end

end
