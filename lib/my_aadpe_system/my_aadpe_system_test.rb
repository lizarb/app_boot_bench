class MyAadpeSystem::MyAadpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpeSystem::MyAadpeSystem
  end

end
