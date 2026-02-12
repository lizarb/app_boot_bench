class MyAazsqSystem::MyAazsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsqSystem::MyAazsqSystem
  end

end
