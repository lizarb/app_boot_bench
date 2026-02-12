class MyAawpoSystem::MyAawpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpoSystem::MyAawpoSystem
  end

end
