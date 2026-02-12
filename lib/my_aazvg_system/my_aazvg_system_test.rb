class MyAazvgSystem::MyAazvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvgSystem::MyAazvgSystem
  end

end
