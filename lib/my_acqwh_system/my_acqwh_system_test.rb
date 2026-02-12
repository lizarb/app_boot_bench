class MyAcqwhSystem::MyAcqwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwhSystem::MyAcqwhSystem
  end

end
