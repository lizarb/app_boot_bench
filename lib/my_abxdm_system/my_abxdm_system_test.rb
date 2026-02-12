class MyAbxdmSystem::MyAbxdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdmSystem::MyAbxdmSystem
  end

end
