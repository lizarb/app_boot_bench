class MyAaudbSystem::MyAaudbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudbSystem::MyAaudbSystem
  end

end
