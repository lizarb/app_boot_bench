class MyAailxSystem::MyAailxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailxSystem::MyAailxSystem
  end

end
