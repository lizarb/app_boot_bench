class MyAbbdmSystem::MyAbbdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdmSystem::MyAbbdmSystem
  end

end
