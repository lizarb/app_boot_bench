class MyAavmvSystem::MyAavmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmvSystem::MyAavmvSystem
  end

end
