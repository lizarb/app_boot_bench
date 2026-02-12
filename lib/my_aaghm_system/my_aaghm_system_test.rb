class MyAaghmSystem::MyAaghmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghmSystem::MyAaghmSystem
  end

end
