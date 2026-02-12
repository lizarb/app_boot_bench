class MyAboszSystem::MyAboszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboszSystem::MyAboszSystem
  end

end
