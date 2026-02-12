class MyAaorhSystem::MyAaorhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorhSystem::MyAaorhSystem
  end

end
