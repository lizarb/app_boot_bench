class MyAauydSystem::MyAauydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauydSystem::MyAauydSystem
  end

end
