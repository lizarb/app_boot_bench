class MyAcoafSystem::MyAcoafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoafSystem::MyAcoafSystem
  end

end
