class MyAchtdSystem::MyAchtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtdSystem::MyAchtdSystem
  end

end
