class MyAcppjSystem::MyAcppjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppjSystem::MyAcppjSystem
  end

end
