class MyAarppSystem::MyAarppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarppSystem::MyAarppSystem
  end

end
