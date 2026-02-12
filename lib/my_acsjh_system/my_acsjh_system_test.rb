class MyAcsjhSystem::MyAcsjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjhSystem::MyAcsjhSystem
  end

end
