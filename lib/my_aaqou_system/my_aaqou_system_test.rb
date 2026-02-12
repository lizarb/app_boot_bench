class MyAaqouSystem::MyAaqouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqouSystem::MyAaqouSystem
  end

end
