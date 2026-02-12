class MyAcmkkSystem::MyAcmkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkkSystem::MyAcmkkSystem
  end

end
