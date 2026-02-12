class MyAbjvsSystem::MyAbjvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvsSystem::MyAbjvsSystem
  end

end
