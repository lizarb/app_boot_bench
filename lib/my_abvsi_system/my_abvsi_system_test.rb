class MyAbvsiSystem::MyAbvsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsiSystem::MyAbvsiSystem
  end

end
