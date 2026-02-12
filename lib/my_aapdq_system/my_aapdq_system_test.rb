class MyAapdqSystem::MyAapdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdqSystem::MyAapdqSystem
  end

end
