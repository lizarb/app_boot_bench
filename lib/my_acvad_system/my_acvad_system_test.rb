class MyAcvadSystem::MyAcvadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvadSystem::MyAcvadSystem
  end

end
