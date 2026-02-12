class MyAauwnSystem::MyAauwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwnSystem::MyAauwnSystem
  end

end
