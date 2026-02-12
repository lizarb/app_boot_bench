class MyAauxlSystem::MyAauxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxlSystem::MyAauxlSystem
  end

end
