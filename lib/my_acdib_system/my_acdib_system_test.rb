class MyAcdibSystem::MyAcdibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdibSystem::MyAcdibSystem
  end

end
