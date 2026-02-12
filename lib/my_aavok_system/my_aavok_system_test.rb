class MyAavokSystem::MyAavokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavokSystem::MyAavokSystem
  end

end
