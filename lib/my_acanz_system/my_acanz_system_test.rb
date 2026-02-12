class MyAcanzSystem::MyAcanzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanzSystem::MyAcanzSystem
  end

end
