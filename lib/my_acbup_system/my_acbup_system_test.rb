class MyAcbupSystem::MyAcbupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbupSystem::MyAcbupSystem
  end

end
