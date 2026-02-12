class MyAanfeSystem::MyAanfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfeSystem::MyAanfeSystem
  end

end
