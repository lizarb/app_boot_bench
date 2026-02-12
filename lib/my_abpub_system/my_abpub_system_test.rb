class MyAbpubSystem::MyAbpubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpubSystem::MyAbpubSystem
  end

end
