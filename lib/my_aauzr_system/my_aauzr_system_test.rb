class MyAauzrSystem::MyAauzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzrSystem::MyAauzrSystem
  end

end
