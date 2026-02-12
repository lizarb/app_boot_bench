class MyAbvrzSystem::MyAbvrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrzSystem::MyAbvrzSystem
  end

end
