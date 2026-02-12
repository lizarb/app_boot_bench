class MyAarqvSystem::MyAarqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqvSystem::MyAarqvSystem
  end

end
