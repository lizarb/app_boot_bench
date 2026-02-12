class MyAcbdeSystem::MyAcbdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdeSystem::MyAcbdeSystem
  end

end
