class MyAbeldSystem::MyAbeldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeldSystem::MyAbeldSystem
  end

end
