class MyAcenwSystem::MyAcenwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenwSystem::MyAcenwSystem
  end

end
