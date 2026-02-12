class MyAazvnSystem::MyAazvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvnSystem::MyAazvnSystem
  end

end
