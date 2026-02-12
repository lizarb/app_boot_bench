class MyAapgqSystem::MyAapgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgqSystem::MyAapgqSystem
  end

end
