class MyAavbgSystem::MyAavbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbgSystem::MyAavbgSystem
  end

end
