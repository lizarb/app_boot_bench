class MyAavivSystem::MyAavivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavivSystem::MyAavivSystem
  end

end
