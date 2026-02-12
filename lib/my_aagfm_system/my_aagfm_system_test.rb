class MyAagfmSystem::MyAagfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfmSystem::MyAagfmSystem
  end

end
