class MyAawrsSystem::MyAawrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrsSystem::MyAawrsSystem
  end

end
