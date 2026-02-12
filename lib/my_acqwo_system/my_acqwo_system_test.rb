class MyAcqwoSystem::MyAcqwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwoSystem::MyAcqwoSystem
  end

end
