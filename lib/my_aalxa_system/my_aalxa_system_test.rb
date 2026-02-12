class MyAalxaSystem::MyAalxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxaSystem::MyAalxaSystem
  end

end
