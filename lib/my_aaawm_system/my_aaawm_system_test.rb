class MyAaawmSystem::MyAaawmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawmSystem::MyAaawmSystem
  end

end
