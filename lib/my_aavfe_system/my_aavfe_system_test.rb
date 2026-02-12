class MyAavfeSystem::MyAavfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfeSystem::MyAavfeSystem
  end

end
