class MyAciaqSystem::MyAciaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaqSystem::MyAciaqSystem
  end

end
