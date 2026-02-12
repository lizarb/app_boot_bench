class MyAbdslSystem::MyAbdslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdslSystem::MyAbdslSystem
  end

end
