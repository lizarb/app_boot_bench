class MyAbaxmSystem::MyAbaxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxmSystem::MyAbaxmSystem
  end

end
