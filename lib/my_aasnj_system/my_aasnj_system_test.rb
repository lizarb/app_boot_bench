class MyAasnjSystem::MyAasnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnjSystem::MyAasnjSystem
  end

end
