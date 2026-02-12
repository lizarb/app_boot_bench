class MyAcfpoSystem::MyAcfpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpoSystem::MyAcfpoSystem
  end

end
