class MyAbypoSystem::MyAbypoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypoSystem::MyAbypoSystem
  end

end
