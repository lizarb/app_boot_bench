class MyAcrnhSystem::MyAcrnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnhSystem::MyAcrnhSystem
  end

end
