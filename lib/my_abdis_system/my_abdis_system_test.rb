class MyAbdisSystem::MyAbdisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdisSystem::MyAbdisSystem
  end

end
