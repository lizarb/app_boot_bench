class MyAatafSystem::MyAatafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatafSystem::MyAatafSystem
  end

end
