class MyAcuvhSystem::MyAcuvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvhSystem::MyAcuvhSystem
  end

end
