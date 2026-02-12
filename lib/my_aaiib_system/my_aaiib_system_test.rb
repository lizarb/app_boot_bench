class MyAaiibSystem::MyAaiibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiibSystem::MyAaiibSystem
  end

end
