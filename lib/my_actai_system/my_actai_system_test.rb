class MyActaiSystem::MyActaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActaiSystem::MyActaiSystem
  end

end
