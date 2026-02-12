class MyAcbjgSystem::MyAcbjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjgSystem::MyAcbjgSystem
  end

end
