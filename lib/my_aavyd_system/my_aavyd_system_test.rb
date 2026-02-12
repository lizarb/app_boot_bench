class MyAavydSystem::MyAavydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavydSystem::MyAavydSystem
  end

end
