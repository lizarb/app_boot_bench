class MyAauneSystem::MyAauneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauneSystem::MyAauneSystem
  end

end
