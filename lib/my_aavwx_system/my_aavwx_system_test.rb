class MyAavwxSystem::MyAavwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwxSystem::MyAavwxSystem
  end

end
