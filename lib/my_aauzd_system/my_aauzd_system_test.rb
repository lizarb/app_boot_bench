class MyAauzdSystem::MyAauzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzdSystem::MyAauzdSystem
  end

end
