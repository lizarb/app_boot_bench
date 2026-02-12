class MyAcdkkSystem::MyAcdkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkkSystem::MyAcdkkSystem
  end

end
