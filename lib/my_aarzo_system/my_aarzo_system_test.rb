class MyAarzoSystem::MyAarzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzoSystem::MyAarzoSystem
  end

end
