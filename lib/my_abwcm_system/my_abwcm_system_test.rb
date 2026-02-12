class MyAbwcmSystem::MyAbwcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcmSystem::MyAbwcmSystem
  end

end
