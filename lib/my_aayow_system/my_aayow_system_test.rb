class MyAayowSystem::MyAayowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayowSystem::MyAayowSystem
  end

end
