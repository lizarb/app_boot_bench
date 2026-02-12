class MyAavhuSystem::MyAavhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhuSystem::MyAavhuSystem
  end

end
