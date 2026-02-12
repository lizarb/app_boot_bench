class MyAbjveSystem::MyAbjveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjveSystem::MyAbjveSystem
  end

end
