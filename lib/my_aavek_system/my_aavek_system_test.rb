class MyAavekSystem::MyAavekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavekSystem::MyAavekSystem
  end

end
