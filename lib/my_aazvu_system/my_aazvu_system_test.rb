class MyAazvuSystem::MyAazvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvuSystem::MyAazvuSystem
  end

end
