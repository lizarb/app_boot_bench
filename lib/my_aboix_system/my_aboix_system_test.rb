class MyAboixSystem::MyAboixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboixSystem::MyAboixSystem
  end

end
