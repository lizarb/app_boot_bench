class MyAcvohSystem::MyAcvohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvohSystem::MyAcvohSystem
  end

end
