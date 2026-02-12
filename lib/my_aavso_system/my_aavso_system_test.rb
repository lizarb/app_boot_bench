class MyAavsoSystem::MyAavsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsoSystem::MyAavsoSystem
  end

end
