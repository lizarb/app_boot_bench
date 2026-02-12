class MyAavsnSystem::MyAavsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsnSystem::MyAavsnSystem
  end

end
