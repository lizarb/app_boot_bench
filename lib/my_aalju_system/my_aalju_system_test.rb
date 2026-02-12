class MyAaljuSystem::MyAaljuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljuSystem::MyAaljuSystem
  end

end
