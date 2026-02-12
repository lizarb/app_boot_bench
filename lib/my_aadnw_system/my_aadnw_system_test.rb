class MyAadnwSystem::MyAadnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnwSystem::MyAadnwSystem
  end

end
