class MyAaraiSystem::MyAaraiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaraiSystem::MyAaraiSystem
  end

end
