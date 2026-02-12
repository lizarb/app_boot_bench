class MyAbedbSystem::MyAbedbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedbSystem::MyAbedbSystem
  end

end
