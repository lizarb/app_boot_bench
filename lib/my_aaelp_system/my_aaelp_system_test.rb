class MyAaelpSystem::MyAaelpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelpSystem::MyAaelpSystem
  end

end
