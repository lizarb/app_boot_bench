class MyAaltxSystem::MyAaltxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltxSystem::MyAaltxSystem
  end

end
