class MyAcdfhSystem::MyAcdfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfhSystem::MyAcdfhSystem
  end

end
