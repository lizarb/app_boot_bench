class MyAavjgSystem::MyAavjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjgSystem::MyAavjgSystem
  end

end
