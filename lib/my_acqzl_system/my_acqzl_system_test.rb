class MyAcqzlSystem::MyAcqzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzlSystem::MyAcqzlSystem
  end

end
