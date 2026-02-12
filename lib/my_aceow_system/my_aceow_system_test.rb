class MyAceowSystem::MyAceowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceowSystem::MyAceowSystem
  end

end
