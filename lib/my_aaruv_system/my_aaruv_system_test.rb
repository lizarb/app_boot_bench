class MyAaruvSystem::MyAaruvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruvSystem::MyAaruvSystem
  end

end
