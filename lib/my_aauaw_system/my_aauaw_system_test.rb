class MyAauawSystem::MyAauawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauawSystem::MyAauawSystem
  end

end
