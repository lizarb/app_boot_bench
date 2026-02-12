class MyAavlgSystem::MyAavlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlgSystem::MyAavlgSystem
  end

end
