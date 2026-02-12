class MyAayipSystem::MyAayipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayipSystem::MyAayipSystem
  end

end
