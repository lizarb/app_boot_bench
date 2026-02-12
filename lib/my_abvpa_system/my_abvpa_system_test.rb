class MyAbvpaSystem::MyAbvpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpaSystem::MyAbvpaSystem
  end

end
