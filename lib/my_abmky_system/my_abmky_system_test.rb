class MyAbmkySystem::MyAbmkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkySystem::MyAbmkySystem
  end

end
