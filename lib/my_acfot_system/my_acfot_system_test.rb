class MyAcfotSystem::MyAcfotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfotSystem::MyAcfotSystem
  end

end
