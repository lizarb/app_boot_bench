class MyAcrvhSystem::MyAcrvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvhSystem::MyAcrvhSystem
  end

end
