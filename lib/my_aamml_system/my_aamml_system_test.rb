class MyAammlSystem::MyAammlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammlSystem::MyAammlSystem
  end

end
