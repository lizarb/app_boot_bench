class MyAbvzvSystem::MyAbvzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzvSystem::MyAbvzvSystem
  end

end
