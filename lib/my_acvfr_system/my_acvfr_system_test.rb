class MyAcvfrSystem::MyAcvfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfrSystem::MyAcvfrSystem
  end

end
