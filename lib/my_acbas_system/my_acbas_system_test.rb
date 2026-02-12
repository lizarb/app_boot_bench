class MyAcbasSystem::MyAcbasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbasSystem::MyAcbasSystem
  end

end
