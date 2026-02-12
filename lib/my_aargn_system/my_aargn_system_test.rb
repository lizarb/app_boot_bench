class MyAargnSystem::MyAargnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargnSystem::MyAargnSystem
  end

end
