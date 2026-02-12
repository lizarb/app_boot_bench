class MyAbcvsSystem::MyAbcvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvsSystem::MyAbcvsSystem
  end

end
