class MyAcmnhSystem::MyAcmnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnhSystem::MyAcmnhSystem
  end

end
