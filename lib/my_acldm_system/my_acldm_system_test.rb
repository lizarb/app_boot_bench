class MyAcldmSystem::MyAcldmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldmSystem::MyAcldmSystem
  end

end
