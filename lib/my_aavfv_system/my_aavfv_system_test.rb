class MyAavfvSystem::MyAavfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfvSystem::MyAavfvSystem
  end

end
