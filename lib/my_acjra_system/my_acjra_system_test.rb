class MyAcjraSystem::MyAcjraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjraSystem::MyAcjraSystem
  end

end
