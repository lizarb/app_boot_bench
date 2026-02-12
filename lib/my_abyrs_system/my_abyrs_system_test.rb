class MyAbyrsSystem::MyAbyrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrsSystem::MyAbyrsSystem
  end

end
