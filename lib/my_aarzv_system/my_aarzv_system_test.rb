class MyAarzvSystem::MyAarzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzvSystem::MyAarzvSystem
  end

end
