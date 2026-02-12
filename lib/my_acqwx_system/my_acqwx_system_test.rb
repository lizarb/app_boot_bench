class MyAcqwxSystem::MyAcqwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwxSystem::MyAcqwxSystem
  end

end
