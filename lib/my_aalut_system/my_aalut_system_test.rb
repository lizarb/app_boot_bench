class MyAalutSystem::MyAalutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalutSystem::MyAalutSystem
  end

end
