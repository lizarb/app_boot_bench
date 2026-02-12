class MyAccfmSystem::MyAccfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfmSystem::MyAccfmSystem
  end

end
