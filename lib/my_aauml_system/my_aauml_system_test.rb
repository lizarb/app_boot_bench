class MyAaumlSystem::MyAaumlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumlSystem::MyAaumlSystem
  end

end
