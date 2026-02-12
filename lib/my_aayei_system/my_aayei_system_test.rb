class MyAayeiSystem::MyAayeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeiSystem::MyAayeiSystem
  end

end
