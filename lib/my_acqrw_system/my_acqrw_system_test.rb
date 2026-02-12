class MyAcqrwSystem::MyAcqrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrwSystem::MyAcqrwSystem
  end

end
