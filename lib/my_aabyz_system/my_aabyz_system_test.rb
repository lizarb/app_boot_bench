class MyAabyzSystem::MyAabyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyzSystem::MyAabyzSystem
  end

end
