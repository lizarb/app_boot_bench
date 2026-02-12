class MyAaitqSystem::MyAaitqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitqSystem::MyAaitqSystem
  end

end
