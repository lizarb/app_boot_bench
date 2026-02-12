class MyAavucSystem::MyAavucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavucSystem::MyAavucSystem
  end

end
