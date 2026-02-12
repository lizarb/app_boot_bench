class MyAauycSystem::MyAauycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauycSystem::MyAauycSystem
  end

end
