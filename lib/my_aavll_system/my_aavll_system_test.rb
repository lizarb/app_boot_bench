class MyAavllSystem::MyAavllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavllSystem::MyAavllSystem
  end

end
