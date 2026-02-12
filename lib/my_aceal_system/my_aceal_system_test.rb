class MyAcealSystem::MyAcealSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcealSystem::MyAcealSystem
  end

end
