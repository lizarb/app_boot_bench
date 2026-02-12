class MyAcumeSystem::MyAcumeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumeSystem::MyAcumeSystem
  end

end
