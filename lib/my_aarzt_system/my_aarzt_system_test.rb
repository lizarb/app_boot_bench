class MyAarztSystem::MyAarztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarztSystem::MyAarztSystem
  end

end
