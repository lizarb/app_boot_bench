class MyAarhpSystem::MyAarhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhpSystem::MyAarhpSystem
  end

end
