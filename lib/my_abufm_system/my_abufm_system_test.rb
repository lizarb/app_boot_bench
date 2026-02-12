class MyAbufmSystem::MyAbufmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufmSystem::MyAbufmSystem
  end

end
