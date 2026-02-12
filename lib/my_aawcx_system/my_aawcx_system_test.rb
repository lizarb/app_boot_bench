class MyAawcxSystem::MyAawcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcxSystem::MyAawcxSystem
  end

end
