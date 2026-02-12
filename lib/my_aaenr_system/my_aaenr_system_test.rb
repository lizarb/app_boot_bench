class MyAaenrSystem::MyAaenrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenrSystem::MyAaenrSystem
  end

end
