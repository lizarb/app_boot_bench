class MyAaicmSystem::MyAaicmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicmSystem::MyAaicmSystem
  end

end
