class MyActyrSystem::MyActyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyrSystem::MyActyrSystem
  end

end
