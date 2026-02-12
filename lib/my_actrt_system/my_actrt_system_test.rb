class MyActrtSystem::MyActrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrtSystem::MyActrtSystem
  end

end
