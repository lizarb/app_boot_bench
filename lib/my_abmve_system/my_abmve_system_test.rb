class MyAbmveSystem::MyAbmveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmveSystem::MyAbmveSystem
  end

end
