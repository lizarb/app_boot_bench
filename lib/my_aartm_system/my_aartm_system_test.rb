class MyAartmSystem::MyAartmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartmSystem::MyAartmSystem
  end

end
