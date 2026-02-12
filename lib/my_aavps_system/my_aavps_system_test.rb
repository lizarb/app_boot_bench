class MyAavpsSystem::MyAavpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpsSystem::MyAavpsSystem
  end

end
