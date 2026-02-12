class MyAbbfmSystem::MyAbbfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfmSystem::MyAbbfmSystem
  end

end
