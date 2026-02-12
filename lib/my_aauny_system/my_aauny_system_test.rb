class MyAaunySystem::MyAaunySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunySystem::MyAaunySystem
  end

end
