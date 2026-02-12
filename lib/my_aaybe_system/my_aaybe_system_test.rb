class MyAaybeSystem::MyAaybeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybeSystem::MyAaybeSystem
  end

end
