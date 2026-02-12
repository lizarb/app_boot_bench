class MyAcuoaSystem::MyAcuoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoaSystem::MyAcuoaSystem
  end

end
