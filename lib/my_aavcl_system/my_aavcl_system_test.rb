class MyAavclSystem::MyAavclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavclSystem::MyAavclSystem
  end

end
