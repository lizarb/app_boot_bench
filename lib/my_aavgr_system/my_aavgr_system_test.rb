class MyAavgrSystem::MyAavgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgrSystem::MyAavgrSystem
  end

end
