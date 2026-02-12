class MyAaorpSystem::MyAaorpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorpSystem::MyAaorpSystem
  end

end
