class MyAasyxSystem::MyAasyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyxSystem::MyAasyxSystem
  end

end
