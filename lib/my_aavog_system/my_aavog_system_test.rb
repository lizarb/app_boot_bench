class MyAavogSystem::MyAavogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavogSystem::MyAavogSystem
  end

end
