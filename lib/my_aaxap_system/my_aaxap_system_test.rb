class MyAaxapSystem::MyAaxapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxapSystem::MyAaxapSystem
  end

end
