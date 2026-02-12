class MyAaurhSystem::MyAaurhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurhSystem::MyAaurhSystem
  end

end
