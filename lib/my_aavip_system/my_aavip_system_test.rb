class MyAavipSystem::MyAavipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavipSystem::MyAavipSystem
  end

end
