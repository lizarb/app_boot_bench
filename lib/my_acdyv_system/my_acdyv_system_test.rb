class MyAcdyvSystem::MyAcdyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyvSystem::MyAcdyvSystem
  end

end
