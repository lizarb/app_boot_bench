class MyAcjkySystem::MyAcjkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkySystem::MyAcjkySystem
  end

end
