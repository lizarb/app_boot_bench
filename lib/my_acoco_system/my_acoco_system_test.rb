class MyAcocoSystem::MyAcocoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocoSystem::MyAcocoSystem
  end

end
