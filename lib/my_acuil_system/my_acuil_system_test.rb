class MyAcuilSystem::MyAcuilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuilSystem::MyAcuilSystem
  end

end
