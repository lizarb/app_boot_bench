class MyActkySystem::MyActkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkySystem::MyActkySystem
  end

end
