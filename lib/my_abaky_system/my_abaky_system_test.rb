class MyAbakySystem::MyAbakySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakySystem::MyAbakySystem
  end

end
