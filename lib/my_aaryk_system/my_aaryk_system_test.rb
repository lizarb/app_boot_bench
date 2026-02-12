class MyAarykSystem::MyAarykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarykSystem::MyAarykSystem
  end

end
