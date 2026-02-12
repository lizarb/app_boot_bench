class MyAaqnySystem::MyAaqnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnySystem::MyAaqnySystem
  end

end
