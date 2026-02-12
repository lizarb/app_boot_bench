class MyAbbtnSystem::MyAbbtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtnSystem::MyAbbtnSystem
  end

end
