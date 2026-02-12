class MyAazvlSystem::MyAazvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvlSystem::MyAazvlSystem
  end

end
