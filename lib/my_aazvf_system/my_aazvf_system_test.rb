class MyAazvfSystem::MyAazvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvfSystem::MyAazvfSystem
  end

end
