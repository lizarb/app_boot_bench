class MyAavdxSystem::MyAavdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdxSystem::MyAavdxSystem
  end

end
