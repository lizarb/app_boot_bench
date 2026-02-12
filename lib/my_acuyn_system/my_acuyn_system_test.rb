class MyAcuynSystem::MyAcuynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuynSystem::MyAcuynSystem
  end

end
