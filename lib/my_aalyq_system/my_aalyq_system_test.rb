class MyAalyqSystem::MyAalyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyqSystem::MyAalyqSystem
  end

end
