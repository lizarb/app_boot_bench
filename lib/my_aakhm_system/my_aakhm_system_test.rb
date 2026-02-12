class MyAakhmSystem::MyAakhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhmSystem::MyAakhmSystem
  end

end
