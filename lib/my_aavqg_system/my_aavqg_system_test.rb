class MyAavqgSystem::MyAavqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqgSystem::MyAavqgSystem
  end

end
