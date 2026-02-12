class MyAauphSystem::MyAauphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauphSystem::MyAauphSystem
  end

end
