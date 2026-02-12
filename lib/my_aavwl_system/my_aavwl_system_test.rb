class MyAavwlSystem::MyAavwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwlSystem::MyAavwlSystem
  end

end
