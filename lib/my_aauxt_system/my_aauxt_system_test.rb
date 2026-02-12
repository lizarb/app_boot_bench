class MyAauxtSystem::MyAauxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxtSystem::MyAauxtSystem
  end

end
