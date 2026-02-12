class MyAarsgSystem::MyAarsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsgSystem::MyAarsgSystem
  end

end
