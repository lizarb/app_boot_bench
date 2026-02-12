class MyAcjaySystem::MyAcjaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaySystem::MyAcjaySystem
  end

end
