class MyAazvdSystem::MyAazvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvdSystem::MyAazvdSystem
  end

end
