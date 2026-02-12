class MyAavaxSystem::MyAavaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaxSystem::MyAavaxSystem
  end

end
