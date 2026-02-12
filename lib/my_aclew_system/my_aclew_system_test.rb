class MyAclewSystem::MyAclewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclewSystem::MyAclewSystem
  end

end
