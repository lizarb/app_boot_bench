class MyAclebSystem::MyAclebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclebSystem::MyAclebSystem
  end

end
