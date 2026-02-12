class MyAbbxxSystem::MyAbbxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxxSystem::MyAbbxxSystem
  end

end
