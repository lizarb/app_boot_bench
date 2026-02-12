class MyAavgoSystem::MyAavgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgoSystem::MyAavgoSystem
  end

end
