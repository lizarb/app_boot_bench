class MyAafaqSystem::MyAafaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaqSystem::MyAafaqSystem
  end

end
