class MyAbdocSystem::MyAbdocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdocSystem::MyAbdocSystem
  end

end
