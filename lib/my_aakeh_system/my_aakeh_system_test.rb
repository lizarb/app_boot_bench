class MyAakehSystem::MyAakehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakehSystem::MyAakehSystem
  end

end
