class MyAcqgxSystem::MyAcqgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgxSystem::MyAcqgxSystem
  end

end
