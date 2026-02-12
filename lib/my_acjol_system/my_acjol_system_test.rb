class MyAcjolSystem::MyAcjolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjolSystem::MyAcjolSystem
  end

end
