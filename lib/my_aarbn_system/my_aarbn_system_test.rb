class MyAarbnSystem::MyAarbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbnSystem::MyAarbnSystem
  end

end
