class MyAaucqSystem::MyAaucqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucqSystem::MyAaucqSystem
  end

end
