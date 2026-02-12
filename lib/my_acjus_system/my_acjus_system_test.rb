class MyAcjusSystem::MyAcjusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjusSystem::MyAcjusSystem
  end

end
