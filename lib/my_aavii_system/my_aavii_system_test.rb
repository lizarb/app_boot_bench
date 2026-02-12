class MyAaviiSystem::MyAaviiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviiSystem::MyAaviiSystem
  end

end
