class MyAaqrhSystem::MyAaqrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrhSystem::MyAaqrhSystem
  end

end
