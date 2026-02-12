class MyAcorfSystem::MyAcorfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorfSystem::MyAcorfSystem
  end

end
