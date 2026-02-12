class MyAavamSystem::MyAavamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavamSystem::MyAavamSystem
  end

end
