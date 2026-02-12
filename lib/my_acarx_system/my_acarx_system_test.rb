class MyAcarxSystem::MyAcarxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarxSystem::MyAcarxSystem
  end

end
