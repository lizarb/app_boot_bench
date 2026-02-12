class MyAcqhxSystem::MyAcqhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhxSystem::MyAcqhxSystem
  end

end
