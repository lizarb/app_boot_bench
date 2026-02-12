class MyAawveSystem::MyAawveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawveSystem::MyAawveSystem
  end

end
