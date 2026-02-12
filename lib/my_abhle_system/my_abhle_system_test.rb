class MyAbhleSystem::MyAbhleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhleSystem::MyAbhleSystem
  end

end
