class MyAapkySystem::MyAapkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkySystem::MyAapkySystem
  end

end
