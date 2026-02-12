class MyAarluSystem::MyAarluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarluSystem::MyAarluSystem
  end

end
