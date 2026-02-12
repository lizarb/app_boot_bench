class MyAcgxhSystem::MyAcgxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxhSystem::MyAcgxhSystem
  end

end
