class MyAcfdlSystem::MyAcfdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdlSystem::MyAcfdlSystem
  end

end
