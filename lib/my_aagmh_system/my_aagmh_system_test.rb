class MyAagmhSystem::MyAagmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmhSystem::MyAagmhSystem
  end

end
