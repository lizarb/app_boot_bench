class MyAataiSystem::MyAataiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataiSystem::MyAataiSystem
  end

end
