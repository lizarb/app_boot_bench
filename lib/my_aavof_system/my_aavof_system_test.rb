class MyAavofSystem::MyAavofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavofSystem::MyAavofSystem
  end

end
