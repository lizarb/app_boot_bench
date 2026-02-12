class MyAavfdSystem::MyAavfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfdSystem::MyAavfdSystem
  end

end
