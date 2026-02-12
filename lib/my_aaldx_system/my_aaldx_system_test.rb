class MyAaldxSystem::MyAaldxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldxSystem::MyAaldxSystem
  end

end
