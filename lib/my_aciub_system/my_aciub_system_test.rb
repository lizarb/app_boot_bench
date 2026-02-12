class MyAciubSystem::MyAciubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciubSystem::MyAciubSystem
  end

end
