class MyAbufqSystem::MyAbufqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufqSystem::MyAbufqSystem
  end

end
