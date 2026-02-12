class MyAajniSystem::MyAajniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajniSystem::MyAajniSystem
  end

end
