class MyAcqsxSystem::MyAcqsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsxSystem::MyAcqsxSystem
  end

end
