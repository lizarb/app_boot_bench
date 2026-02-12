class MyAcfdfSystem::MyAcfdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdfSystem::MyAcfdfSystem
  end

end
