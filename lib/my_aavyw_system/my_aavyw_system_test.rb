class MyAavywSystem::MyAavywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavywSystem::MyAavywSystem
  end

end
