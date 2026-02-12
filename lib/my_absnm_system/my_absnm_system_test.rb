class MyAbsnmSystem::MyAbsnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnmSystem::MyAbsnmSystem
  end

end
