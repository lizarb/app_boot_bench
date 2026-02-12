class MyAaotxSystem::MyAaotxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotxSystem::MyAaotxSystem
  end

end
