class MyAadjxSystem::MyAadjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjxSystem::MyAadjxSystem
  end

end
