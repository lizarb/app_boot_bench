class MyAarfiSystem::MyAarfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfiSystem::MyAarfiSystem
  end

end
