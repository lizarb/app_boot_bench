class MyAbbjmSystem::MyAbbjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjmSystem::MyAbbjmSystem
  end

end
