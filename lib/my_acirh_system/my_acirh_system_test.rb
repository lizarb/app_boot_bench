class MyAcirhSystem::MyAcirhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirhSystem::MyAcirhSystem
  end

end
