class MyAalfeSystem::MyAalfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfeSystem::MyAalfeSystem
  end

end
