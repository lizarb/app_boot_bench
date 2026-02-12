class MyAaknrSystem::MyAaknrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknrSystem::MyAaknrSystem
  end

end
