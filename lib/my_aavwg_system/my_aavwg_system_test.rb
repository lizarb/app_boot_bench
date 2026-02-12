class MyAavwgSystem::MyAavwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwgSystem::MyAavwgSystem
  end

end
