class MyAavdgSystem::MyAavdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdgSystem::MyAavdgSystem
  end

end
