class MyAavbxSystem::MyAavbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbxSystem::MyAavbxSystem
  end

end
