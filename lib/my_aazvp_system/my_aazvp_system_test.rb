class MyAazvpSystem::MyAazvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvpSystem::MyAazvpSystem
  end

end
