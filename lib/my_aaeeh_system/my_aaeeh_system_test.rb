class MyAaeehSystem::MyAaeehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeehSystem::MyAaeehSystem
  end

end
