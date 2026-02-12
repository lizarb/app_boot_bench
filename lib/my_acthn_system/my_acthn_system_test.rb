class MyActhnSystem::MyActhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhnSystem::MyActhnSystem
  end

end
