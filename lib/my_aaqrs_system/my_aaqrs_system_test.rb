class MyAaqrsSystem::MyAaqrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrsSystem::MyAaqrsSystem
  end

end
