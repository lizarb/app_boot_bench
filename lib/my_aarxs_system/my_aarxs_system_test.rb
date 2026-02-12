class MyAarxsSystem::MyAarxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxsSystem::MyAarxsSystem
  end

end
