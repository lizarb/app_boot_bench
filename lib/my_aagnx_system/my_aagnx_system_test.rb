class MyAagnxSystem::MyAagnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnxSystem::MyAagnxSystem
  end

end
