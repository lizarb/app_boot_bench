class MyAatvsSystem::MyAatvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvsSystem::MyAatvsSystem
  end

end
