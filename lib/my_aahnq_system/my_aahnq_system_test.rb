class MyAahnqSystem::MyAahnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnqSystem::MyAahnqSystem
  end

end
