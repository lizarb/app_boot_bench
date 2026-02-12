class MyAalusSystem::MyAalusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalusSystem::MyAalusSystem
  end

end
