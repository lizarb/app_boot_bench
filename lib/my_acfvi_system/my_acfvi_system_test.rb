class MyAcfviSystem::MyAcfviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfviSystem::MyAcfviSystem
  end

end
