class MyAbqqiSystem::MyAbqqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqiSystem::MyAbqqiSystem
  end

end
