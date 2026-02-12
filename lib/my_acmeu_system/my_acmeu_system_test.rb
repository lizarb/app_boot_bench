class MyAcmeuSystem::MyAcmeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeuSystem::MyAcmeuSystem
  end

end
