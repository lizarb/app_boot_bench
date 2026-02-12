class MyAaumvSystem::MyAaumvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumvSystem::MyAaumvSystem
  end

end
