class MyAanikSystem::MyAanikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanikSystem::MyAanikSystem
  end

end
