class MyAbkmqSystem::MyAbkmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmqSystem::MyAbkmqSystem
  end

end
