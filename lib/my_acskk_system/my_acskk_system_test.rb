class MyAcskkSystem::MyAcskkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskkSystem::MyAcskkSystem
  end

end
