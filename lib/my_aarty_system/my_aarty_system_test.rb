class MyAartySystem::MyAartySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartySystem::MyAartySystem
  end

end
