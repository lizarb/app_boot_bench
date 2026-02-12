class MyAarngSystem::MyAarngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarngSystem::MyAarngSystem
  end

end
