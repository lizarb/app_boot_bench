class MyAcabhSystem::MyAcabhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabhSystem::MyAcabhSystem
  end

end
