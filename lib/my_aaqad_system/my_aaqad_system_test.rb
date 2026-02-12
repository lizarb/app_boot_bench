class MyAaqadSystem::MyAaqadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqadSystem::MyAaqadSystem
  end

end
