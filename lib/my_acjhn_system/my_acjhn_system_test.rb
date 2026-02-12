class MyAcjhnSystem::MyAcjhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhnSystem::MyAcjhnSystem
  end

end
