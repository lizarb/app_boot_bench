class MyAbvwoSystem::MyAbvwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwoSystem::MyAbvwoSystem
  end

end
