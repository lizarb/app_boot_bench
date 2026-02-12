class MyAausnSystem::MyAausnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausnSystem::MyAausnSystem
  end

end
