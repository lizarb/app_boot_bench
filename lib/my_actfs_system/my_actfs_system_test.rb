class MyActfsSystem::MyActfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfsSystem::MyActfsSystem
  end

end
