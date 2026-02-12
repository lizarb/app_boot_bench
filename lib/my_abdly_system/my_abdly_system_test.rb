class MyAbdlySystem::MyAbdlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlySystem::MyAbdlySystem
  end

end
