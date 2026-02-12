class MyAbdshSystem::MyAbdshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdshSystem::MyAbdshSystem
  end

end
