class MyAaynaSystem::MyAaynaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynaSystem::MyAaynaSystem
  end

end
