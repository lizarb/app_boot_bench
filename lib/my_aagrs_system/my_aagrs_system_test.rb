class MyAagrsSystem::MyAagrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrsSystem::MyAagrsSystem
  end

end
