class MyAbaolSystem::MyAbaolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaolSystem::MyAbaolSystem
  end

end
