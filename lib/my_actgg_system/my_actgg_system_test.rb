class MyActggSystem::MyActggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActggSystem::MyActggSystem
  end

end
