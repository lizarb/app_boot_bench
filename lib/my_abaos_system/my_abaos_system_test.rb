class MyAbaosSystem::MyAbaosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaosSystem::MyAbaosSystem
  end

end
