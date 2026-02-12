class MyAavziSystem::MyAavziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavziSystem::MyAavziSystem
  end

end
