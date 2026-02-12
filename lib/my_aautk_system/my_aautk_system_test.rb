class MyAautkSystem::MyAautkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautkSystem::MyAautkSystem
  end

end
