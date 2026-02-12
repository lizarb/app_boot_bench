class MyAabdxSystem::MyAabdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdxSystem::MyAabdxSystem
  end

end
