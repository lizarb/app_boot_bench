class MyAaufeSystem::MyAaufeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufeSystem::MyAaufeSystem
  end

end
