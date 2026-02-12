class MyAcuffSystem::MyAcuffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuffSystem::MyAcuffSystem
  end

end
