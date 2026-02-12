class MyAbderSystem::MyAbderSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbderSystem::MyAbderSystem
  end

end
