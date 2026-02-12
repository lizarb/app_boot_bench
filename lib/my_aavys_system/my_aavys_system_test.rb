class MyAavysSystem::MyAavysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavysSystem::MyAavysSystem
  end

end
