class MyAbcyiSystem::MyAbcyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyiSystem::MyAbcyiSystem
  end

end
