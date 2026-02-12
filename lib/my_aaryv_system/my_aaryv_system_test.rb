class MyAaryvSystem::MyAaryvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryvSystem::MyAaryvSystem
  end

end
