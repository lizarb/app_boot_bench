class MyAazvhSystem::MyAazvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvhSystem::MyAazvhSystem
  end

end
