class MyActoySystem::MyActoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoySystem::MyActoySystem
  end

end
