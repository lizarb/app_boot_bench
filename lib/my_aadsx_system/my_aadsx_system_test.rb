class MyAadsxSystem::MyAadsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsxSystem::MyAadsxSystem
  end

end
