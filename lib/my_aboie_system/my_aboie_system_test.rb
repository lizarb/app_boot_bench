class MyAboieSystem::MyAboieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboieSystem::MyAboieSystem
  end

end
