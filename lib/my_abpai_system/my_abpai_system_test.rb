class MyAbpaiSystem::MyAbpaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaiSystem::MyAbpaiSystem
  end

end
