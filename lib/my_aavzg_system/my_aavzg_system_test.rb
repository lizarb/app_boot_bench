class MyAavzgSystem::MyAavzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzgSystem::MyAavzgSystem
  end

end
