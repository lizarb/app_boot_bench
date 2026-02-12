class MyAaveuSystem::MyAaveuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveuSystem::MyAaveuSystem
  end

end
