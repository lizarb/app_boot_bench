class MyAbumhSystem::MyAbumhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumhSystem::MyAbumhSystem
  end

end
