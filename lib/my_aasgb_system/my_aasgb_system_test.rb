class MyAasgbSystem::MyAasgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgbSystem::MyAasgbSystem
  end

end
