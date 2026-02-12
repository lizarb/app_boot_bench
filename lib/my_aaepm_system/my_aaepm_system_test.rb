class MyAaepmSystem::MyAaepmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepmSystem::MyAaepmSystem
  end

end
