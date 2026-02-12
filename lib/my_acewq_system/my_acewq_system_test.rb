class MyAcewqSystem::MyAcewqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewqSystem::MyAcewqSystem
  end

end
