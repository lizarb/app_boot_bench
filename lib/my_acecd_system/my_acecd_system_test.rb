class MyAcecdSystem::MyAcecdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecdSystem::MyAcecdSystem
  end

end
