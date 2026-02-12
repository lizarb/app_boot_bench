class MyAbbxmSystem::MyAbbxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxmSystem::MyAbbxmSystem
  end

end
