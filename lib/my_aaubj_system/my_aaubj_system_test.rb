class MyAaubjSystem::MyAaubjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubjSystem::MyAaubjSystem
  end

end
