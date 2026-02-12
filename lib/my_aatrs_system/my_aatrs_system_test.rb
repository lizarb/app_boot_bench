class MyAatrsSystem::MyAatrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrsSystem::MyAatrsSystem
  end

end
