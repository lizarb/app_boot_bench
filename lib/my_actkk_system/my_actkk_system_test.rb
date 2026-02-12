class MyActkkSystem::MyActkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkkSystem::MyActkkSystem
  end

end
