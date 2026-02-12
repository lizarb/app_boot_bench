class MyAavyySystem::MyAavyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyySystem::MyAavyySystem
  end

end
