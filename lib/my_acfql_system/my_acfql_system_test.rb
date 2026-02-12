class MyAcfqlSystem::MyAcfqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqlSystem::MyAcfqlSystem
  end

end
