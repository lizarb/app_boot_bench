class MyAaudiSystem::MyAaudiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudiSystem::MyAaudiSystem
  end

end
