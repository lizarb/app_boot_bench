class MyAakloSystem::MyAakloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakloSystem::MyAakloSystem
  end

end
