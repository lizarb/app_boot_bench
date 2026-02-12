class MyAasplSystem::MyAasplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasplSystem::MyAasplSystem
  end

end
