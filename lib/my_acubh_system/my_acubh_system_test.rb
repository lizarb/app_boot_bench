class MyAcubhSystem::MyAcubhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubhSystem::MyAcubhSystem
  end

end
