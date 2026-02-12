class MyAavvgSystem::MyAavvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvgSystem::MyAavvgSystem
  end

end
