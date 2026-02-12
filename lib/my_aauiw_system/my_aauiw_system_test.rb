class MyAauiwSystem::MyAauiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauiwSystem::MyAauiwSystem
  end

end
