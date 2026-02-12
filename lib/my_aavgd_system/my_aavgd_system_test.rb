class MyAavgdSystem::MyAavgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgdSystem::MyAavgdSystem
  end

end
