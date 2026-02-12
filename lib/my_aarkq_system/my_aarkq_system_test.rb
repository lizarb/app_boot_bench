class MyAarkqSystem::MyAarkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkqSystem::MyAarkqSystem
  end

end
