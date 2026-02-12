class MyAawdxSystem::MyAawdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdxSystem::MyAawdxSystem
  end

end
