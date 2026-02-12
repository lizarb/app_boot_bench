class MyAbapmSystem::MyAbapmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapmSystem::MyAbapmSystem
  end

end
