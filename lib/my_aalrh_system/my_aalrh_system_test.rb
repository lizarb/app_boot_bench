class MyAalrhSystem::MyAalrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrhSystem::MyAalrhSystem
  end

end
