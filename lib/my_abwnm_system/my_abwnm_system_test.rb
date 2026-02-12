class MyAbwnmSystem::MyAbwnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnmSystem::MyAbwnmSystem
  end

end
