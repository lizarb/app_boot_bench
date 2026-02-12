class MyAcjsvSystem::MyAcjsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsvSystem::MyAcjsvSystem
  end

end
