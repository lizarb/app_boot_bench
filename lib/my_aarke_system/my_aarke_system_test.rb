class MyAarkeSystem::MyAarkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkeSystem::MyAarkeSystem
  end

end
