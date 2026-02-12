class MyAaqolSystem::MyAaqolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqolSystem::MyAaqolSystem
  end

end
