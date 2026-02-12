class MyAaurgSystem::MyAaurgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurgSystem::MyAaurgSystem
  end

end
