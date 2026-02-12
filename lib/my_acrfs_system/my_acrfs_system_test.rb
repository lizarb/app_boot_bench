class MyAcrfsSystem::MyAcrfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfsSystem::MyAcrfsSystem
  end

end
