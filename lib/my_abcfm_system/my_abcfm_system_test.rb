class MyAbcfmSystem::MyAbcfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfmSystem::MyAbcfmSystem
  end

end
