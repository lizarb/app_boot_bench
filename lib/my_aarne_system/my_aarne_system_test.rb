class MyAarneSystem::MyAarneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarneSystem::MyAarneSystem
  end

end
