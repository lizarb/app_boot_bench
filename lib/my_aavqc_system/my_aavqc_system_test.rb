class MyAavqcSystem::MyAavqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqcSystem::MyAavqcSystem
  end

end
