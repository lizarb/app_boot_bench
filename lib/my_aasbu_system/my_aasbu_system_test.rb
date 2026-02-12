class MyAasbuSystem::MyAasbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbuSystem::MyAasbuSystem
  end

end
