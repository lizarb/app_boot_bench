class MyAaoisSystem::MyAaoisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoisSystem::MyAaoisSystem
  end

end
