class MyAbeyrSystem::MyAbeyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyrSystem::MyAbeyrSystem
  end

end
