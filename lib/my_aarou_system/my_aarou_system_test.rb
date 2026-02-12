class MyAarouSystem::MyAarouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarouSystem::MyAarouSystem
  end

end
