class MyAbwauSystem::MyAbwauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwauSystem::MyAbwauSystem
  end

end
