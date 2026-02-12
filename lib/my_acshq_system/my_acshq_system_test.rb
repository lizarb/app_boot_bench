class MyAcshqSystem::MyAcshqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshqSystem::MyAcshqSystem
  end

end
