class MyAauolSystem::MyAauolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauolSystem::MyAauolSystem
  end

end
