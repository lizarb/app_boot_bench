class MyAaexmSystem::MyAaexmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexmSystem::MyAaexmSystem
  end

end
