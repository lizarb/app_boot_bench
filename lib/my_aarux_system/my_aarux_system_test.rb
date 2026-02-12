class MyAaruxSystem::MyAaruxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruxSystem::MyAaruxSystem
  end

end
