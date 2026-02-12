class MyAarxdSystem::MyAarxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxdSystem::MyAarxdSystem
  end

end
