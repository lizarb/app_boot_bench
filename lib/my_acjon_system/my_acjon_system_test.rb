class MyAcjonSystem::MyAcjonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjonSystem::MyAcjonSystem
  end

end
