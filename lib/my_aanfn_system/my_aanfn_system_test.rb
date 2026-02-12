class MyAanfnSystem::MyAanfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfnSystem::MyAanfnSystem
  end

end
