class MyAcdicSystem::MyAcdicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdicSystem::MyAcdicSystem
  end

end
