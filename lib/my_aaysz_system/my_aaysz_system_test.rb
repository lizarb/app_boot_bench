class MyAayszSystem::MyAayszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayszSystem::MyAayszSystem
  end

end
