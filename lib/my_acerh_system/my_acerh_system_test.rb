class MyAcerhSystem::MyAcerhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerhSystem::MyAcerhSystem
  end

end
