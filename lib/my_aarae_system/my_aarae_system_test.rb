class MyAaraeSystem::MyAaraeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaraeSystem::MyAaraeSystem
  end

end
