class MyAbshqSystem::MyAbshqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshqSystem::MyAbshqSystem
  end

end
