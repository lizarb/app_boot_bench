class MyAaensSystem::MyAaensSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaensSystem::MyAaensSystem
  end

end
