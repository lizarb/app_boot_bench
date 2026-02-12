class MyAbeymSystem::MyAbeymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeymSystem::MyAbeymSystem
  end

end
