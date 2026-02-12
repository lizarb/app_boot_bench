class MyAagioSystem::MyAagioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagioSystem::MyAagioSystem
  end

end
