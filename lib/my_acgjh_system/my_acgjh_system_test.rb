class MyAcgjhSystem::MyAcgjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjhSystem::MyAcgjhSystem
  end

end
