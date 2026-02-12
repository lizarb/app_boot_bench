class MyAamcxSystem::MyAamcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcxSystem::MyAamcxSystem
  end

end
