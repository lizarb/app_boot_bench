class MyAarwtSystem::MyAarwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwtSystem::MyAarwtSystem
  end

end
