class MyAarvoSystem::MyAarvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvoSystem::MyAarvoSystem
  end

end
