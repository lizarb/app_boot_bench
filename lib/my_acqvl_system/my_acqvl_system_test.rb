class MyAcqvlSystem::MyAcqvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvlSystem::MyAcqvlSystem
  end

end
