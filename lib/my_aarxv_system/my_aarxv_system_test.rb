class MyAarxvSystem::MyAarxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxvSystem::MyAarxvSystem
  end

end
