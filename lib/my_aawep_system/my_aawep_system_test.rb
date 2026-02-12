class MyAawepSystem::MyAawepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawepSystem::MyAawepSystem
  end

end
