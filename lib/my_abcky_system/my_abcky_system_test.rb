class MyAbckySystem::MyAbckySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckySystem::MyAbckySystem
  end

end
