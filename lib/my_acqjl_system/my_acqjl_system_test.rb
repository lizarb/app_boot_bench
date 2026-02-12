class MyAcqjlSystem::MyAcqjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjlSystem::MyAcqjlSystem
  end

end
