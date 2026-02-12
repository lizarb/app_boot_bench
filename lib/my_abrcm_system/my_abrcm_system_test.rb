class MyAbrcmSystem::MyAbrcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcmSystem::MyAbrcmSystem
  end

end
