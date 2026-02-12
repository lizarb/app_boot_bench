class MyAavhhSystem::MyAavhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhhSystem::MyAavhhSystem
  end

end
