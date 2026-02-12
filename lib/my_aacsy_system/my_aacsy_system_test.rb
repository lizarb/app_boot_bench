class MyAacsySystem::MyAacsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsySystem::MyAacsySystem
  end

end
