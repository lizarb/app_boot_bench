class MyAcqcxSystem::MyAcqcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcxSystem::MyAcqcxSystem
  end

end
