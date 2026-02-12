class MyAakkkSystem::MyAakkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkkSystem::MyAakkkSystem
  end

end
