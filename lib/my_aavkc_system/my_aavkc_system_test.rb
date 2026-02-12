class MyAavkcSystem::MyAavkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkcSystem::MyAavkcSystem
  end

end
