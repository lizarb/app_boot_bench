class MyAciqhSystem::MyAciqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqhSystem::MyAciqhSystem
  end

end
