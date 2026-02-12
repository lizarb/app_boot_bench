class MyAavwdSystem::MyAavwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwdSystem::MyAavwdSystem
  end

end
