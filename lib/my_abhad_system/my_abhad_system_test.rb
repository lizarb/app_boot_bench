class MyAbhadSystem::MyAbhadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhadSystem::MyAbhadSystem
  end

end
