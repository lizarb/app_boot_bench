class MyAbapoSystem::MyAbapoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapoSystem::MyAbapoSystem
  end

end
