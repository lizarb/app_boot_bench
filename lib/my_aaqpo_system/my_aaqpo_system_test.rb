class MyAaqpoSystem::MyAaqpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpoSystem::MyAaqpoSystem
  end

end
