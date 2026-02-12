class MyAarpcSystem::MyAarpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpcSystem::MyAarpcSystem
  end

end
