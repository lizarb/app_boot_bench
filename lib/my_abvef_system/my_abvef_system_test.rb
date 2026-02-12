class MyAbvefSystem::MyAbvefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvefSystem::MyAbvefSystem
  end

end
