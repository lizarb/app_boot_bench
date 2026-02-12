class MyAbvaeSystem::MyAbvaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaeSystem::MyAbvaeSystem
  end

end
