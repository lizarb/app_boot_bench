class MyAavmgSystem::MyAavmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmgSystem::MyAavmgSystem
  end

end
