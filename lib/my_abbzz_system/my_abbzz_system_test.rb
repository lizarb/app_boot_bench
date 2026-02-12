class MyAbbzzSystem::MyAbbzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzzSystem::MyAbbzzSystem
  end

end
