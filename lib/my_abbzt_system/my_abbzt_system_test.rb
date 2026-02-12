class MyAbbztSystem::MyAbbztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbztSystem::MyAbbztSystem
  end

end
