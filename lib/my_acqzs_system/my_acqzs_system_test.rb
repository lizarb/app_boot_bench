class MyAcqzsSystem::MyAcqzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzsSystem::MyAcqzsSystem
  end

end
