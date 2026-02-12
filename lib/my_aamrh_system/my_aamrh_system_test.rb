class MyAamrhSystem::MyAamrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrhSystem::MyAamrhSystem
  end

end
