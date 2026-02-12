class MyAbvfiSystem::MyAbvfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfiSystem::MyAbvfiSystem
  end

end
