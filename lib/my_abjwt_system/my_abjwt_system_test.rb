class MyAbjwtSystem::MyAbjwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwtSystem::MyAbjwtSystem
  end

end
