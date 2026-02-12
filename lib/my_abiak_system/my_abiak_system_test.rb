class MyAbiakSystem::MyAbiakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiakSystem::MyAbiakSystem
  end

end
