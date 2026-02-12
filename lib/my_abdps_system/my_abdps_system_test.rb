class MyAbdpsSystem::MyAbdpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpsSystem::MyAbdpsSystem
  end

end
