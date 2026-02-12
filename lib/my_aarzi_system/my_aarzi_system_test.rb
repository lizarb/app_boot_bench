class MyAarziSystem::MyAarziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarziSystem::MyAarziSystem
  end

end
