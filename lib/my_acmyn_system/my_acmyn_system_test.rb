class MyAcmynSystem::MyAcmynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmynSystem::MyAcmynSystem
  end

end
