class MyAceppSystem::MyAceppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceppSystem::MyAceppSystem
  end

end
