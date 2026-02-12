class MyAbefeSystem::MyAbefeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefeSystem::MyAbefeSystem
  end

end
