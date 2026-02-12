class MyAakaiSystem::MyAakaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaiSystem::MyAakaiSystem
  end

end
