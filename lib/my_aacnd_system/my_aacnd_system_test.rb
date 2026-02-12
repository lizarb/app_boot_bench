class MyAacndSystem::MyAacndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacndSystem::MyAacndSystem
  end

end
