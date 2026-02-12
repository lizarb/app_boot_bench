class MyActdfSystem::MyActdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdfSystem::MyActdfSystem
  end

end
