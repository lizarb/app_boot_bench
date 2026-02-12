class MyAaydqSystem::MyAaydqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydqSystem::MyAaydqSystem
  end

end
