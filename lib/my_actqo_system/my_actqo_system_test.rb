class MyActqoSystem::MyActqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqoSystem::MyActqoSystem
  end

end
