class MyAavloSystem::MyAavloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavloSystem::MyAavloSystem
  end

end
