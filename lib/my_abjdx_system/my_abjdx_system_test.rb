class MyAbjdxSystem::MyAbjdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdxSystem::MyAbjdxSystem
  end

end
