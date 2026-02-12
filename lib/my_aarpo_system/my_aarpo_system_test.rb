class MyAarpoSystem::MyAarpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpoSystem::MyAarpoSystem
  end

end
