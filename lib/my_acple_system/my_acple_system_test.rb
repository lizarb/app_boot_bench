class MyAcpleSystem::MyAcpleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpleSystem::MyAcpleSystem
  end

end
