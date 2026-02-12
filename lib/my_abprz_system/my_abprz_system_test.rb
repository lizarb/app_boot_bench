class MyAbprzSystem::MyAbprzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprzSystem::MyAbprzSystem
  end

end
