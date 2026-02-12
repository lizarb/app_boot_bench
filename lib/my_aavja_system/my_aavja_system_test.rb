class MyAavjaSystem::MyAavjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjaSystem::MyAavjaSystem
  end

end
