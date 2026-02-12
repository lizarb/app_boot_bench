class MyAciggSystem::MyAciggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciggSystem::MyAciggSystem
  end

end
