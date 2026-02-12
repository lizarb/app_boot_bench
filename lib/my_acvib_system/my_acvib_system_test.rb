class MyAcvibSystem::MyAcvibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvibSystem::MyAcvibSystem
  end

end
