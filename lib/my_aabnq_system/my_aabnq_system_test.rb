class MyAabnqSystem::MyAabnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnqSystem::MyAabnqSystem
  end

end
