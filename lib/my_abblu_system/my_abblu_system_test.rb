class MyAbbluSystem::MyAbbluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbluSystem::MyAbbluSystem
  end

end
