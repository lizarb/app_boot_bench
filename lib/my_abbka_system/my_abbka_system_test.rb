class MyAbbkaSystem::MyAbbkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkaSystem::MyAbbkaSystem
  end

end
