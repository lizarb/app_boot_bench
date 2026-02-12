class MyAcdfmSystem::MyAcdfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfmSystem::MyAcdfmSystem
  end

end
