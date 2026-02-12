class MyAacqjSystem::MyAacqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqjSystem::MyAacqjSystem
  end

end
