class MyActakSystem::MyActakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActakSystem::MyActakSystem
  end

end
