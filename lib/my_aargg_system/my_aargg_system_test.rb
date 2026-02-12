class MyAarggSystem::MyAarggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarggSystem::MyAarggSystem
  end

end
