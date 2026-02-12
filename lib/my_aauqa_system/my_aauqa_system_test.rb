class MyAauqaSystem::MyAauqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqaSystem::MyAauqaSystem
  end

end
