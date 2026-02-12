class MyAcejtSystem::MyAcejtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejtSystem::MyAcejtSystem
  end

end
