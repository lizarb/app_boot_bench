class MyAauefSystem::MyAauefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauefSystem::MyAauefSystem
  end

end
