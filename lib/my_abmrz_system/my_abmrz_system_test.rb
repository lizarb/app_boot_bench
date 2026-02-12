class MyAbmrzSystem::MyAbmrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrzSystem::MyAbmrzSystem
  end

end
