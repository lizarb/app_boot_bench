class MyAcmnoSystem::MyAcmnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnoSystem::MyAcmnoSystem
  end

end
