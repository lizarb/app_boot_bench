class MyAcrfmSystem::MyAcrfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfmSystem::MyAcrfmSystem
  end

end
