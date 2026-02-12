class MyAayohSystem::MyAayohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayohSystem::MyAayohSystem
  end

end
