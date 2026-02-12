class MyAavrvSystem::MyAavrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrvSystem::MyAavrvSystem
  end

end
