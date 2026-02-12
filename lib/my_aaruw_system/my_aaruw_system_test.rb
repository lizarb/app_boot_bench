class MyAaruwSystem::MyAaruwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruwSystem::MyAaruwSystem
  end

end
