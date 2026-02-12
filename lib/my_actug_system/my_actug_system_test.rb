class MyActugSystem::MyActugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActugSystem::MyActugSystem
  end

end
