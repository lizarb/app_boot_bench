class MyAcfphSystem::MyAcfphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfphSystem::MyAcfphSystem
  end

end
