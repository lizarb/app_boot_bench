class MyAadnoSystem::MyAadnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnoSystem::MyAadnoSystem
  end

end
