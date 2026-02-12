class MyAbbxcSystem::MyAbbxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxcSystem::MyAbbxcSystem
  end

end
