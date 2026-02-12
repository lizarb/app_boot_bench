class MyAabbnSystem::MyAabbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbnSystem::MyAabbnSystem
  end

end
