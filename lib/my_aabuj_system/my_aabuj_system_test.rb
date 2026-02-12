class MyAabujSystem::MyAabujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabujSystem::MyAabujSystem
  end

end
