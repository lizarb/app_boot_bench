class MyAbesuSystem::MyAbesuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesuSystem::MyAbesuSystem
  end

end
