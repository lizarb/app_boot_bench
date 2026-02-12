class MyAasafSystem::MyAasafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasafSystem::MyAasafSystem
  end

end
