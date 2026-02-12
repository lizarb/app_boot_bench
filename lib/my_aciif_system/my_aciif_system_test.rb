class MyAciifSystem::MyAciifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciifSystem::MyAciifSystem
  end

end
