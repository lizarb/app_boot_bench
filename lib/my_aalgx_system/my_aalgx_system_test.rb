class MyAalgxSystem::MyAalgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgxSystem::MyAalgxSystem
  end

end
