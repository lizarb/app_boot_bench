class MyAaurmSystem::MyAaurmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurmSystem::MyAaurmSystem
  end

end
