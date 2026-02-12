class MyAauxsSystem::MyAauxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxsSystem::MyAauxsSystem
  end

end
