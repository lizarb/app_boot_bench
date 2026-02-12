class MyAatfrSystem::MyAatfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfrSystem::MyAatfrSystem
  end

end
