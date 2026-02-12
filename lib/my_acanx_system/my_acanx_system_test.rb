class MyAcanxSystem::MyAcanxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanxSystem::MyAcanxSystem
  end

end
