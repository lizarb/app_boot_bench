class MyAarfrSystem::MyAarfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfrSystem::MyAarfrSystem
  end

end
