class MyAciwaSystem::MyAciwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwaSystem::MyAciwaSystem
  end

end
