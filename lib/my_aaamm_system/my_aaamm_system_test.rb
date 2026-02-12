class MyAaammSystem::MyAaammSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaammSystem::MyAaammSystem
  end

end
