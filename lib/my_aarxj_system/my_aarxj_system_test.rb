class MyAarxjSystem::MyAarxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxjSystem::MyAarxjSystem
  end

end
