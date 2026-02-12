class MyAcenpSystem::MyAcenpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenpSystem::MyAcenpSystem
  end

end
