class MyAaukkSystem::MyAaukkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukkSystem::MyAaukkSystem
  end

end
