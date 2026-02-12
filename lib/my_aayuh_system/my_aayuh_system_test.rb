class MyAayuhSystem::MyAayuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuhSystem::MyAayuhSystem
  end

end
