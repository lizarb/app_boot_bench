class MyAbbbiSystem::MyAbbbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbiSystem::MyAbbbiSystem
  end

end
