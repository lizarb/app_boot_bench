class MyAazolSystem::MyAazolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazolSystem::MyAazolSystem
  end

end
