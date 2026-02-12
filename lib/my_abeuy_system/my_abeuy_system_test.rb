class MyAbeuySystem::MyAbeuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuySystem::MyAbeuySystem
  end

end
