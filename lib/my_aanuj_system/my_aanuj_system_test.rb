class MyAanujSystem::MyAanujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanujSystem::MyAanujSystem
  end

end
