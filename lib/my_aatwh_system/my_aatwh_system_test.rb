class MyAatwhSystem::MyAatwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwhSystem::MyAatwhSystem
  end

end
