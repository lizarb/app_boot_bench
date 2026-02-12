class MyAcaaoSystem::MyAcaaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaoSystem::MyAcaaoSystem
  end

end
