class MyAcqjxSystem::MyAcqjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjxSystem::MyAcqjxSystem
  end

end
