class MyAbbybSystem::MyAbbybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbybSystem::MyAbbybSystem
  end

end
