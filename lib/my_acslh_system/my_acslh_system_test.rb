class MyAcslhSystem::MyAcslhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslhSystem::MyAcslhSystem
  end

end
