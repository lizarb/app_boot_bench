class MyAboupSystem::MyAboupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboupSystem::MyAboupSystem
  end

end
