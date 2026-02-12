class MyAcmonSystem::MyAcmonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmonSystem::MyAcmonSystem
  end

end
