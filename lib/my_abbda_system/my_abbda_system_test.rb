class MyAbbdaSystem::MyAbbdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdaSystem::MyAbbdaSystem
  end

end
