class MyAamjtSystem::MyAamjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjtSystem::MyAamjtSystem
  end

end
