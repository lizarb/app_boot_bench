class MyAcjsySystem::MyAcjsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsySystem::MyAcjsySystem
  end

end
