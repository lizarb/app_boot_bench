class MyAaypmSystem::MyAaypmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypmSystem::MyAaypmSystem
  end

end
