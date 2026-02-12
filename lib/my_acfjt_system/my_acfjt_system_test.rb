class MyAcfjtSystem::MyAcfjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjtSystem::MyAcfjtSystem
  end

end
