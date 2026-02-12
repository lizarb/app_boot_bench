class MyAcnhmSystem::MyAcnhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhmSystem::MyAcnhmSystem
  end

end
