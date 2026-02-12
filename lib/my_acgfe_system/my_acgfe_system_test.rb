class MyAcgfeSystem::MyAcgfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfeSystem::MyAcgfeSystem
  end

end
