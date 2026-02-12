class MyAbwrzSystem::MyAbwrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrzSystem::MyAbwrzSystem
  end

end
