class MyAaufsSystem::MyAaufsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufsSystem::MyAaufsSystem
  end

end
