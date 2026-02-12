class MyAavrlSystem::MyAavrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrlSystem::MyAavrlSystem
  end

end
