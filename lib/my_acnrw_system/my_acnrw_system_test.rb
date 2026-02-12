class MyAcnrwSystem::MyAcnrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrwSystem::MyAcnrwSystem
  end

end
