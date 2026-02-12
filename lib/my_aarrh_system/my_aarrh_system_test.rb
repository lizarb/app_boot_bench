class MyAarrhSystem::MyAarrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrhSystem::MyAarrhSystem
  end

end
