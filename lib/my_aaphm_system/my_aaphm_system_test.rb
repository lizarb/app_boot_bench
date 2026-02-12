class MyAaphmSystem::MyAaphmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphmSystem::MyAaphmSystem
  end

end
