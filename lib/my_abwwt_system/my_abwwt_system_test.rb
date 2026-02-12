class MyAbwwtSystem::MyAbwwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwtSystem::MyAbwwtSystem
  end

end
