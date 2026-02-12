class MyAcrouSystem::MyAcrouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrouSystem::MyAcrouSystem
  end

end
