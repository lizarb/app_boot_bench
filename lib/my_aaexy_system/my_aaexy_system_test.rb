class MyAaexySystem::MyAaexySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexySystem::MyAaexySystem
  end

end
