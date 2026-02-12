class MyAalcxSystem::MyAalcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcxSystem::MyAalcxSystem
  end

end
