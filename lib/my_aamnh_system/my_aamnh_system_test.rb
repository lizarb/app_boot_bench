class MyAamnhSystem::MyAamnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnhSystem::MyAamnhSystem
  end

end
