class MyAcuktSystem::MyAcuktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuktSystem::MyAcuktSystem
  end

end
