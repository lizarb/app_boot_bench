class MyAamdqSystem::MyAamdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdqSystem::MyAamdqSystem
  end

end
