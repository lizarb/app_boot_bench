class MyAauutSystem::MyAauutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauutSystem::MyAauutSystem
  end

end
