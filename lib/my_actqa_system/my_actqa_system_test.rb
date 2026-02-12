class MyActqaSystem::MyActqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqaSystem::MyActqaSystem
  end

end
