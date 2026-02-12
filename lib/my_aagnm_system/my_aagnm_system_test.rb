class MyAagnmSystem::MyAagnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnmSystem::MyAagnmSystem
  end

end
