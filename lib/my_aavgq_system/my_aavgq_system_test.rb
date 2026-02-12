class MyAavgqSystem::MyAavgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgqSystem::MyAavgqSystem
  end

end
