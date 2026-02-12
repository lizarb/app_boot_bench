class MyActymSystem::MyActymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActymSystem::MyActymSystem
  end

end
