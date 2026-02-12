class MyAauvxSystem::MyAauvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvxSystem::MyAauvxSystem
  end

end
