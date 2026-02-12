class MyAbyxySystem::MyAbyxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxySystem::MyAbyxySystem
  end

end
