class MyAaghxSystem::MyAaghxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghxSystem::MyAaghxSystem
  end

end
