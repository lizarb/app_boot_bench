class MyAarheSystem::MyAarheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarheSystem::MyAarheSystem
  end

end
