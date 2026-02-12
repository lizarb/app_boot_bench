class MyAamgqSystem::MyAamgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgqSystem::MyAamgqSystem
  end

end
