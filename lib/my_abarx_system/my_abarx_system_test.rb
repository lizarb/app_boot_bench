class MyAbarxSystem::MyAbarxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarxSystem::MyAbarxSystem
  end

end
