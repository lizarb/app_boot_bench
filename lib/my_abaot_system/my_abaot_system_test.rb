class MyAbaotSystem::MyAbaotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaotSystem::MyAbaotSystem
  end

end
