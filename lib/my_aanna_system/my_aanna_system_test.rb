class MyAannaSystem::MyAannaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannaSystem::MyAannaSystem
  end

end
