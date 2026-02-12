class MyAavutSystem::MyAavutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavutSystem::MyAavutSystem
  end

end
