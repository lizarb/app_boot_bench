class MyAbizcSystem::MyAbizcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizcSystem::MyAbizcSystem
  end

end
