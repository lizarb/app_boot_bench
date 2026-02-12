class MyAcmbhSystem::MyAcmbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbhSystem::MyAcmbhSystem
  end

end
