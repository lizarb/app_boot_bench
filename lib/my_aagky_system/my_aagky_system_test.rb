class MyAagkySystem::MyAagkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkySystem::MyAagkySystem
  end

end
