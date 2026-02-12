class MyAcjixSystem::MyAcjixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjixSystem::MyAcjixSystem
  end

end
