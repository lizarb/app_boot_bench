class MyAcgjuSystem::MyAcgjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjuSystem::MyAcgjuSystem
  end

end
