class MyAauofSystem::MyAauofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauofSystem::MyAauofSystem
  end

end
