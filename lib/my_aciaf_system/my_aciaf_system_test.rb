class MyAciafSystem::MyAciafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciafSystem::MyAciafSystem
  end

end
