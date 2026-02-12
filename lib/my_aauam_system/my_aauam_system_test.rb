class MyAauamSystem::MyAauamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauamSystem::MyAauamSystem
  end

end
