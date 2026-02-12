class MyAajdxSystem::MyAajdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdxSystem::MyAajdxSystem
  end

end
