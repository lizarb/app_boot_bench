class MyAangxSystem::MyAangxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangxSystem::MyAangxSystem
  end

end
