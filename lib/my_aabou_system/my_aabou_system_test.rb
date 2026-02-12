class MyAabouSystem::MyAabouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabouSystem::MyAabouSystem
  end

end
