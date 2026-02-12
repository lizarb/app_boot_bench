class MyAavbvSystem::MyAavbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbvSystem::MyAavbvSystem
  end

end
