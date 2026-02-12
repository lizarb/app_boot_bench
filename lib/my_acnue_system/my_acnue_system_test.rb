class MyAcnueSystem::MyAcnueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnueSystem::MyAcnueSystem
  end

end
