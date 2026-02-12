class MyAaupoSystem::MyAaupoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupoSystem::MyAaupoSystem
  end

end
