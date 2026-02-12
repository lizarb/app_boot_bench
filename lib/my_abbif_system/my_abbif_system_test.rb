class MyAbbifSystem::MyAbbifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbifSystem::MyAbbifSystem
  end

end
