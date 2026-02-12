class MyAauvhSystem::MyAauvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvhSystem::MyAauvhSystem
  end

end
