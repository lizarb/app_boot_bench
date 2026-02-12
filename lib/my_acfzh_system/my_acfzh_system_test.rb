class MyAcfzhSystem::MyAcfzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzhSystem::MyAcfzhSystem
  end

end
