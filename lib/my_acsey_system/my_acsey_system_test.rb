class MyAcseySystem::MyAcseySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseySystem::MyAcseySystem
  end

end
