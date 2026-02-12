class MyAcianSystem::MyAcianSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcianSystem::MyAcianSystem
  end

end
