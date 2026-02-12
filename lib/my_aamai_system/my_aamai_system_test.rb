class MyAamaiSystem::MyAamaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaiSystem::MyAamaiSystem
  end

end
