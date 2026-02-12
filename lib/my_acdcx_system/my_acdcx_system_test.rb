class MyAcdcxSystem::MyAcdcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcxSystem::MyAcdcxSystem
  end

end
