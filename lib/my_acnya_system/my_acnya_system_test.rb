class MyAcnyaSystem::MyAcnyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyaSystem::MyAcnyaSystem
  end

end
