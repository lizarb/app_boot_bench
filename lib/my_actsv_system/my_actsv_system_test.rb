class MyActsvSystem::MyActsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsvSystem::MyActsvSystem
  end

end
