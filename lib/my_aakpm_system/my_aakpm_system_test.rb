class MyAakpmSystem::MyAakpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpmSystem::MyAakpmSystem
  end

end
