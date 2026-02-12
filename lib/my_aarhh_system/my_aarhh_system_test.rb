class MyAarhhSystem::MyAarhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhhSystem::MyAarhhSystem
  end

end
