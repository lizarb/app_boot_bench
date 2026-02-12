class MyActbsSystem::MyActbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbsSystem::MyActbsSystem
  end

end
