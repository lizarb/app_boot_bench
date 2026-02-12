class MyAauizSystem::MyAauizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauizSystem::MyAauizSystem
  end

end
