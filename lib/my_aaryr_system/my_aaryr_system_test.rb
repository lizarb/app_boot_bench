class MyAaryrSystem::MyAaryrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryrSystem::MyAaryrSystem
  end

end
