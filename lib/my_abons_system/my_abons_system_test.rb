class MyAbonsSystem::MyAbonsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonsSystem::MyAbonsSystem
  end

end
