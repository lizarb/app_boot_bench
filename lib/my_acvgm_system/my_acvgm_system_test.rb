class MyAcvgmSystem::MyAcvgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgmSystem::MyAcvgmSystem
  end

end
