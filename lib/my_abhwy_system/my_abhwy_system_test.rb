class MyAbhwySystem::MyAbhwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwySystem::MyAbhwySystem
  end

end
