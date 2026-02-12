class MyAcqxwSystem::MyAcqxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxwSystem::MyAcqxwSystem
  end

end
