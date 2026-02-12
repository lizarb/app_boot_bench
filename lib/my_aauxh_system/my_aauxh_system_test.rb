class MyAauxhSystem::MyAauxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxhSystem::MyAauxhSystem
  end

end
