class MyAbmokSystem::MyAbmokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmokSystem::MyAbmokSystem
  end

end
