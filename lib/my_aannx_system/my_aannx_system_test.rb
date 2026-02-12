class MyAannxSystem::MyAannxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannxSystem::MyAannxSystem
  end

end
