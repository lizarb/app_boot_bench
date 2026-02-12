class MyAbiubSystem::MyAbiubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiubSystem::MyAbiubSystem
  end

end
