class MyAcoggSystem::MyAcoggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoggSystem::MyAcoggSystem
  end

end
