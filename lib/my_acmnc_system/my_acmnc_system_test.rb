class MyAcmncSystem::MyAcmncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmncSystem::MyAcmncSystem
  end

end
