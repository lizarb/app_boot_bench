class MyAahmqSystem::MyAahmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmqSystem::MyAahmqSystem
  end

end
