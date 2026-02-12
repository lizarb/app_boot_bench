class MyAauysSystem::MyAauysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauysSystem::MyAauysSystem
  end

end
