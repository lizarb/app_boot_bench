class MyAahdqSystem::MyAahdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdqSystem::MyAahdqSystem
  end

end
