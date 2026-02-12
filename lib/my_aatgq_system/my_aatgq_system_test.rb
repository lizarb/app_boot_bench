class MyAatgqSystem::MyAatgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgqSystem::MyAatgqSystem
  end

end
