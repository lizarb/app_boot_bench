class MyAaunoSystem::MyAaunoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunoSystem::MyAaunoSystem
  end

end
