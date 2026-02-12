class MyAauagSystem::MyAauagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauagSystem::MyAauagSystem
  end

end
