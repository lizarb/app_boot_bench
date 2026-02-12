class MyAcmlqSystem::MyAcmlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlqSystem::MyAcmlqSystem
  end

end
