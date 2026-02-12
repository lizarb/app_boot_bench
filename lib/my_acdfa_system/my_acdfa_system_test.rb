class MyAcdfaSystem::MyAcdfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfaSystem::MyAcdfaSystem
  end

end
