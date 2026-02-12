class MyAayubSystem::MyAayubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayubSystem::MyAayubSystem
  end

end
