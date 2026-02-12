class MyAbypmSystem::MyAbypmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypmSystem::MyAbypmSystem
  end

end
