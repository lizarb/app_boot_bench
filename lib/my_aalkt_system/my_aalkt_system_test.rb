class MyAalktSystem::MyAalktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalktSystem::MyAalktSystem
  end

end
