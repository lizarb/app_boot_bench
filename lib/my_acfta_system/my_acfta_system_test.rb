class MyAcftaSystem::MyAcftaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftaSystem::MyAcftaSystem
  end

end
