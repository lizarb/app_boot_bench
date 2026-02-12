class MyAcmygSystem::MyAcmygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmygSystem::MyAcmygSystem
  end

end
