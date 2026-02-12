class MyAaarlSystem::MyAaarlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarlSystem::MyAaarlSystem
  end

end
