class MyAarnjSystem::MyAarnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnjSystem::MyAarnjSystem
  end

end
